.class public final synthetic Lwc/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/Y$i;


# instance fields
.field public final synthetic a:Lwc/c0$d;


# direct methods
.method public synthetic constructor <init>(Lwc/c0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/d0;->a:Lwc/c0$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/d0;->a:Lwc/c0$d;

    check-cast p2, Ljava/util/Collection;

    invoke-static {v0, p1, p2}, Lwc/c0$d;->k(Lwc/c0$d;Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
