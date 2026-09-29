.class public final Lci/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lci/a;


# direct methods
.method public constructor <init>(Lci/a;)V
    .locals 0

    iput-object p1, p0, Lci/a$b;->a:Lci/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lci/a$b;->a:Lci/a;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lci/a$b$a;

    invoke-direct {v1, v0}, Lci/a$b$a;-><init>(Ljava/lang/ref/WeakReference;)V

    sget-object v0, Lci/a;->e:Lci/a$a;

    invoke-virtual {v0}, Lci/a$a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lci/a$b;->a:Lci/a;

    invoke-static {v0, v1}, Lci/a;->w(Lci/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lci/a$b;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
