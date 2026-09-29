.class public final Ldi/f$d;
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

    iput-object p1, p0, Ldi/f$d;->a:Ldi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldi/f$d;->a:Ldi/f;

    invoke-virtual {v0}, LOh/c;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldi/f$d;->a:Ldi/f;

    invoke-static {v1, v0}, Ldi/f;->x(Ldi/f;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Ldi/f$d;->a:Ldi/f;

    new-instance v1, Ldi/f$a;

    invoke-direct {v1, v0}, Ldi/f$a;-><init>(Ldi/f;)V

    invoke-static {v0, v1}, Ldi/f;->w(Ldi/f;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Ldi/h;->a:Ldi/h;

    iget-object v1, p0, Ldi/f$d;->a:Ldi/f;

    invoke-static {v1}, Ldi/f;->u(Ldi/f;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldi/h;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldi/f$d;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
