.class public final synthetic Lkotlin/jvm/internal/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/X;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/W;->a:Lkotlin/jvm/internal/X;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/W;->a:Lkotlin/jvm/internal/X;

    check-cast p1, Lkotlin/reflect/KTypeProjection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/X;->b(Lkotlin/jvm/internal/X;Lkotlin/reflect/KTypeProjection;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
