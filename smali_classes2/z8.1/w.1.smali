.class public final synthetic Lz8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz8/x$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lz8/x$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/w;->a:Lz8/x$a;

    iput-boolean p2, p0, Lz8/w;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz8/w;->a:Lz8/x$a;

    iget-boolean v1, p0, Lz8/w;->b:Z

    invoke-static {v0, v1}, Lz8/x$a;->a(Lz8/x$a;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
