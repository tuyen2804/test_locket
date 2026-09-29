.class public final LH0/P$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/P;->s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LM0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH0/P;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LH0/P;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LH0/P$b;->a:LH0/P;

    iput-object p2, p0, LH0/P$b;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LH0/P$b;->a:LH0/P;

    invoke-static {v0}, LH0/P;->x(LH0/P;)LW0/E;

    move-result-object v0

    iget-object v1, p0, LH0/P$b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
