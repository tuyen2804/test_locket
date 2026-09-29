.class public final Ldi/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/f;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldi/f;


# direct methods
.method public constructor <init>(Ldi/f;)V
    .locals 0

    iput-object p1, p0, Ldi/f$e;->a:Ldi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ldi/h;->a:Ldi/h;

    iget-object v1, p0, Ldi/f$e;->a:Ldi/f;

    invoke-static {v1}, Ldi/f;->u(Ldi/f;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldi/h;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldi/f$e;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
