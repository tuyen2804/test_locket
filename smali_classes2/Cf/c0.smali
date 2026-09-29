.class public final LCf/c0;
.super LCf/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "format"

    const-string v2, "low-light-boost-not-supported-with-hdr"

    const-string v3, "The low light boost extension does not work when HDR is enabled! Disable either `lowLightBoost` or `videoHdr`/`photoHdr`."

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LCf/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
