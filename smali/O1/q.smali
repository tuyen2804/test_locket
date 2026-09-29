.class public abstract LO1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO1/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO1/r;-><init>(Z)V

    sput-object v0, LO1/q;->a:LO1/r;

    return-void
.end method

.method public static final synthetic a()LO1/r;
    .locals 1

    sget-object v0, LO1/q;->a:LO1/r;

    return-object v0
.end method
