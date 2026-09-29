.class public final synthetic LE0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LE0/K;


# direct methods
.method public synthetic constructor <init>(LE0/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/G;->a:LE0/K;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE0/G;->a:LE0/K;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/c;->c(LE0/K;Lx1/v0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
