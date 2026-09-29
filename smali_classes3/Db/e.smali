.class public final LDb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDb/e;

    invoke-direct {v0}, LDb/e;-><init>()V

    sput-object v0, LDb/e;->a:LDb/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)LDb/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/recaptchabase/zzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/recaptchabase/zzl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
