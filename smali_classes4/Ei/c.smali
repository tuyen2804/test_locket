.class public final synthetic LEi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LEi/e;


# direct methods
.method public synthetic constructor <init>(LEi/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEi/c;->a:LEi/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEi/c;->a:LEi/e;

    invoke-static {v0}, LEi/e;->t(LEi/e;)LEi/a;

    move-result-object v0

    return-object v0
.end method
