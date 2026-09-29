.class public final LSj/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSj/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSj/j;

    invoke-direct {v0}, LSj/j;-><init>()V

    sput-object v0, LSj/j;->a:LSj/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LJk/S;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LSj/k;->a(LJk/S;)Z

    move-result p0

    return p0
.end method
