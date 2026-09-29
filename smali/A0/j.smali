.class public final synthetic LA0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LA0/k;


# direct methods
.method public synthetic constructor <init>(LA0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/j;->a:LA0/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA0/j;->a:LA0/k;

    check-cast p1, Lf1/e;

    invoke-static {v0, p1}, LA0/k$a;->a(LA0/k;Lf1/e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
