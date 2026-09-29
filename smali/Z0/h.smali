.class public interface abstract LZ0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/h$a;,
        LZ0/h$b;
    }
.end annotation


# static fields
.field public static final Q:LZ0/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LZ0/h$b;->a:LZ0/h$b;

    sput-object v0, LZ0/h;->Q:LZ0/h$b;

    return-void
.end method


# virtual methods
.method public abstract U()F
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1

    sget-object v0, LZ0/h;->Q:LZ0/h$b;

    return-object v0
.end method
