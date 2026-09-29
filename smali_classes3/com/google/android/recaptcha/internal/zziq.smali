.class public final Lcom/google/android/recaptcha/internal/zziq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lkotlin/jvm/functions/Function2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/android/recaptcha/internal/zziu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
