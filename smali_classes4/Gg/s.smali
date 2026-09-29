.class public final synthetic LGg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LGg/t;


# direct methods
.method public synthetic constructor <init>(LGg/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGg/s;->a:LGg/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGg/s;->a:LGg/t;

    check-cast p1, Lah/k;

    invoke-static {v0, p1}, LGg/t;->n(LGg/t;Lah/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
