.class public final synthetic Ljh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/h;->a:Ljava/util/List;

    iput-object p2, p0, Ljh/h;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljh/h;->a:Ljava/util/List;

    iget-object v1, p0, Ljh/h;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljh/n;

    invoke-static {v0, v1, p1}, Lexpo/modules/fetch/NativeResponse;->h0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljh/n;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
