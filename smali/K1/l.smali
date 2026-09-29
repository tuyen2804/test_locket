.class public abstract LK1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK1/G;

.field public static final b:LK1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK1/G;

    invoke-direct {v0}, LK1/G;-><init>()V

    sput-object v0, LK1/l;->a:LK1/G;

    new-instance v0, LK1/e;

    invoke-direct {v0}, LK1/e;-><init>()V

    sput-object v0, LK1/l;->b:LK1/e;

    return-void
.end method

.method public static final a()LK1/e;
    .locals 1

    sget-object v0, LK1/l;->b:LK1/e;

    return-object v0
.end method

.method public static final b()LK1/G;
    .locals 1

    sget-object v0, LK1/l;->a:LK1/G;

    return-object v0
.end method
