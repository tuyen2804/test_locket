.class public final synthetic LA0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/M;

.field public final synthetic b:LA0/v;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/M;LA0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/u;->a:Lkotlin/jvm/internal/M;

    iput-object p2, p0, LA0/u;->b:LA0/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA0/u;->a:Lkotlin/jvm/internal/M;

    iget-object v1, p0, LA0/u;->b:LA0/v;

    invoke-static {v0, v1}, LA0/v;->S1(Lkotlin/jvm/internal/M;LA0/v;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
