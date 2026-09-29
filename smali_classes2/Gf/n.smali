.class public final synthetic LGf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/I;

.field public final synthetic b:LGf/o;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/I;LGf/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGf/n;->a:Lkotlin/jvm/internal/I;

    iput-object p2, p0, LGf/n;->b:LGf/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LGf/n;->a:Lkotlin/jvm/internal/I;

    iget-object v1, p0, LGf/n;->b:LGf/o;

    check-cast p1, Landroidx/camera/view/PreviewView$e;

    invoke-static {v0, v1, p1}, LGf/o;->c(Lkotlin/jvm/internal/I;LGf/o;Landroidx/camera/view/PreviewView$e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
