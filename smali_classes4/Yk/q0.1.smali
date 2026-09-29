.class public abstract LYk/q0;
.super LYk/J;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYk/q0$a;
    }
.end annotation


# static fields
.field public static final c:LYk/q0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYk/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYk/q0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LYk/q0;->c:LYk/q0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LYk/J;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract V2()Ljava/util/concurrent/Executor;
.end method
