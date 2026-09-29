.class public final synthetic LVf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LVf/g;


# direct methods
.method public synthetic constructor <init>(LVf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVf/c;->a:LVf/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVf/c;->a:LVf/g;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LVf/g;->b(LVf/g;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
