.class public final synthetic LW0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LW0/L;


# direct methods
.method public synthetic constructor <init>(LW0/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/I;->a:LW0/L;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW0/I;->a:LW0/L;

    check-cast p1, Ljava/util/Set;

    check-cast p2, LW0/l;

    invoke-static {v0, p1, p2}, LW0/L;->a(LW0/L;Ljava/util/Set;LW0/l;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
