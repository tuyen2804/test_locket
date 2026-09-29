.class public final Lw1/O$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/O;->d(Landroidx/compose/ui/e;LO0/c;LO0/c;)LO0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO0/c;


# direct methods
.method public constructor <init>(LO0/c;)V
    .locals 0

    iput-object p1, p0, Lw1/O$a;->a:LO0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e$b;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lw1/O$a;->a:LO0/c;

    invoke-virtual {v0, p1}, LO0/c;->b(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/e$b;

    invoke-virtual {p0, p1}, Lw1/O$a;->a(Landroidx/compose/ui/e$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
