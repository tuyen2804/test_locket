.class public final synthetic Lql/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/M;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/T;->a:Lkotlin/jvm/internal/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lql/T;->a:Lkotlin/jvm/internal/M;

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0, p1}, Lql/U;->a(Lkotlin/jvm/internal/M;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
