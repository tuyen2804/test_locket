.class public final synthetic LY/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:LY/t;

.field public final synthetic b:LG/K0;


# direct methods
.method public synthetic constructor <init>(LY/t;LG/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/r;->a:LY/t;

    iput-object p2, p0, LY/r;->b:LG/K0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/r;->a:LY/t;

    iget-object v1, p0, LY/r;->b:LG/K0;

    check-cast p1, LG/K0$b;

    invoke-static {v0, v1, p1}, LY/t;->l(LY/t;LG/K0;LG/K0$b;)V

    return-void
.end method
