.class public final synthetic LA0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LC0/k;

.field public final synthetic b:LC0/h;


# direct methods
.method public synthetic constructor <init>(LC0/k;LC0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/t;->a:LC0/k;

    iput-object p2, p0, LA0/t;->b:LC0/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA0/t;->a:LC0/k;

    iget-object v1, p0, LA0/t;->b:LC0/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LA0/v;->T1(LC0/k;LC0/h;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
