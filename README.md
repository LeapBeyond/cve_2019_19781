# CVE-2019-19781

The intent of this project is to wrap up the tool published by CISA to test for vulnerably for CVE-2019-19781

See <https://www.us-cert.gov/ncas/current-activity/2020/01/13/cisa-releases-test-citrix-adc-and-gateway-vulnerability> for the CERT announcement about the tool.

See the following for more information on the vulnerability:

 - <https://support.citrix.com/article/CTX267679>
 - <https://support.citrix.com/article/CTX267027>

 Some published exploits/tests are here:

 - <https://github.com/projectzeroindia/CVE-2019-19781>
 - <https://github.com/trustedsec/cve-2019-19781>


## Usage
First build the docker image using `./build.sh` - this assumes of course that you have Docker running.

If you would like to pull the pre-built image, please use:

```
$ docker pull leapbeyondgroup/cve_2019_19781:latest
```

To test a target host:

```
$ docker run --rm leapbeyondgroup/cve_2019_19781:latest example.com
2020-01-14 20:57:26,117 INFO example.com does not appear to be vulnerable.
```
