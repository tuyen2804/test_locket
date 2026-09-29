.class public final LYk/g1;
.super Lkotlin/coroutines/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYk/g1$a;
    }
.end annotation


# static fields
.field public static final c:LYk/g1$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYk/g1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYk/g1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LYk/g1;->c:LYk/g1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LYk/g1;->c:LYk/g1$a;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method
