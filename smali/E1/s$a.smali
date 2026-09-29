.class public final LE1/s$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/s;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE1/g;


# direct methods
.method public constructor <init>(LE1/g;)V
    .locals 0

    iput-object p1, p0, LE1/s$a;->a:LE1/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LE1/C;)V
    .locals 1

    iget-object v0, p0, LE1/s$a;->a:LE1/g;

    invoke-virtual {v0}, LE1/g;->p()I

    move-result v0

    invoke-static {p1, v0}, LE1/A;->q(LE1/C;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE1/C;

    invoke-virtual {p0, p1}, LE1/s$a;->a(LE1/C;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
