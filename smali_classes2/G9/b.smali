.class public final LG9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG9/b$a;,
        LG9/b$b;
    }
.end annotation


# static fields
.field public static final a:LG9/b;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG9/b;

    invoke-direct {v0}, LG9/b;-><init>()V

    sput-object v0, LG9/b;->a:LG9/b;

    new-instance v0, LG9/b$b;

    invoke-direct {v0}, LG9/b$b;-><init>()V

    sput-object v0, LG9/b;->b:Ljava/util/concurrent/Executor;

    new-instance v0, LG9/b$a;

    invoke-direct {v0}, LG9/b$a;-><init>()V

    sput-object v0, LG9/b;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
