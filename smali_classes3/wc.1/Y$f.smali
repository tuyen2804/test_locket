.class public Lwc/Y$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/Y$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/Y;->c(Lvc/g;)Lwc/Y$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvc/g;


# direct methods
.method public constructor <init>(Lvc/g;)V
    .locals 0

    iput-object p1, p0, Lwc/Y$f;->a:Lvc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lwc/Y$f;->a:Lvc/g;

    invoke-interface {p1, p2}, Lvc/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
