.class public final synthetic LCf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:LCf/j;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:LEf/p;

.field public final synthetic d:Li0/m0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LCf/j;Lkotlin/jvm/functions/Function1;LEf/p;Li0/m0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCf/v;->a:LCf/j;

    iput-object p2, p0, LCf/v;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LCf/v;->c:LEf/p;

    iput-object p4, p0, LCf/v;->d:Li0/m0;

    iput-object p5, p0, LCf/v;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LCf/v;->a:LCf/j;

    iget-object v1, p0, LCf/v;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LCf/v;->c:LEf/p;

    iget-object v3, p0, LCf/v;->d:Li0/m0;

    iget-object v4, p0, LCf/v;->e:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Li0/y0;

    invoke-static/range {v0 .. v5}, LCf/w;->a(LCf/j;Lkotlin/jvm/functions/Function1;LEf/p;Li0/m0;Lkotlin/jvm/functions/Function1;Li0/y0;)V

    return-void
.end method
