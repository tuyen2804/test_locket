.class public abstract LVf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LRf/b;

    const/4 v13, -0x1

    const/4 v14, -0x1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v0 .. v14}, LRf/b;-><init>(DDDDDDII)V

    sput-object v0, LVf/h;->a:LRf/b;

    return-void
.end method

.method public static final a()LRf/b;
    .locals 1

    sget-object v0, LVf/h;->a:LRf/b;

    return-object v0
.end method
