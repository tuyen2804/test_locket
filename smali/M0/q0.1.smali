.class public interface abstract LM0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/q0$a;,
        LM0/q0$b;
    }
.end annotation


# static fields
.field public static final L:LM0/q0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LM0/q0$b;->a:LM0/q0$b;

    sput-object v0, LM0/q0;->L:LM0/q0$b;

    return-void
.end method


# virtual methods
.method public getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1

    sget-object v0, LM0/q0;->L:LM0/q0$b;

    return-object v0
.end method

.method public abstract v1(Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
.end method
