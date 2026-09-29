.class public final LSj/v0$b;
.super LSj/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSj/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LSj/v0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSj/v0$b;

    invoke-direct {v0}, LSj/v0$b;-><init>()V

    sput-object v0, LSj/v0$b;->c:LSj/v0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "internal"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LSj/w0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
