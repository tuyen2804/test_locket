.class public final Landroidx/compose/ui/node/c$a$f;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/node/c$a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/c$a$f;

    invoke-direct {v0}, Landroidx/compose/ui/node/c$a$f;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/c$a$f;->a:Landroidx/compose/ui/node/c$a$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/c;LM0/H;)V
    .locals 0

    invoke-interface {p1, p2}, Landroidx/compose/ui/node/c;->j(LM0/H;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/node/c;

    check-cast p2, LM0/H;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/c$a$f;->a(Landroidx/compose/ui/node/c;LM0/H;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
