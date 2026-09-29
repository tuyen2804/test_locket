.class public abstract Lj5/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lj5/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj5/z;

    invoke-static {}, Lj5/v;->d()Lj5/x;

    move-result-object v1

    invoke-interface {v1}, Lj5/x;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lj5/z;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, Lj5/v$a;->a:Lj5/z;

    return-void
.end method
