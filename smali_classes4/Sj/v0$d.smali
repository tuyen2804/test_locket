.class public final LSj/v0$d;
.super LSj/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSj/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:LSj/v0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSj/v0$d;

    invoke-direct {v0}, LSj/v0$d;-><init>()V

    sput-object v0, LSj/v0$d;->c:LSj/v0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "local"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LSj/w0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
