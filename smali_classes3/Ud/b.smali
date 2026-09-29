.class public abstract LUd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUd/b$b;
    }
.end annotation


# static fields
.field public static final a:LUd/a;

.field public static volatile b:LUd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUd/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUd/b$b;-><init>(LUd/b$a;)V

    sput-object v0, LUd/b;->a:LUd/a;

    sput-object v0, LUd/b;->b:LUd/a;

    return-void
.end method

.method public static a()LUd/a;
    .locals 1

    sget-object v0, LUd/b;->b:LUd/a;

    return-object v0
.end method
