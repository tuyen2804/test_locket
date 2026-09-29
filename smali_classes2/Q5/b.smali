.class public final synthetic LQ5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LQ5/c;


# direct methods
.method public synthetic constructor <init>(LQ5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/b;->a:LQ5/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQ5/b;->a:LQ5/c;

    invoke-static {v0}, LQ5/c;->b(LQ5/c;)LQ5/g;

    move-result-object v0

    return-object v0
.end method
