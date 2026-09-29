.class public final synthetic Lql/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lql/e;


# direct methods
.method public synthetic constructor <init>(Lql/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/d;->a:Lql/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lql/d;->a:Lql/e;

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0, p1}, Lql/e;->d0(Lql/e;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
