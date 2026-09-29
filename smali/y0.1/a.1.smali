.class public final synthetic Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ly0/b;

.field public final synthetic b:Ly0/k;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/internal/I;


# direct methods
.method public synthetic constructor <init>(Ly0/b;Ly0/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/a;->a:Ly0/b;

    iput-object p2, p0, Ly0/a;->b:Ly0/k;

    iput-object p3, p0, Ly0/a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ly0/a;->d:Lkotlin/jvm/internal/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly0/a;->a:Ly0/b;

    iget-object v1, p0, Ly0/a;->b:Ly0/k;

    iget-object v2, p0, Ly0/a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Ly0/a;->d:Lkotlin/jvm/internal/I;

    check-cast p1, Ly0/h;

    invoke-static {v0, v1, v2, v3, p1}, Ly0/b$a;->b(Ly0/b;Ly0/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/I;Ly0/h;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
