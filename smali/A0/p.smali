.class public final synthetic LA0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LA0/n;


# direct methods
.method public synthetic constructor <init>(LA0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/p;->a:LA0/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA0/p;->a:LA0/n;

    check-cast p1, Lf1/e;

    invoke-static {v0, p1}, LA0/n$b;->c(LA0/n;Lf1/e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
