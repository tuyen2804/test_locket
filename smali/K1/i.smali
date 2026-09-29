.class public final synthetic LK1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LK1/k;


# direct methods
.method public synthetic constructor <init>(LK1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/i;->a:LK1/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK1/i;->a:LK1/k;

    check-cast p1, LK1/E;

    invoke-static {v0, p1}, LK1/k;->d(LK1/k;LK1/E;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
