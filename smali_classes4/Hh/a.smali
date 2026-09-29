.class public final synthetic LHh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LJj/g;


# direct methods
.method public synthetic constructor <init>(LJj/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHh/a;->a:LJj/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHh/a;->a:LJj/g;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, LHh/c;->s(LJj/g;[Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
