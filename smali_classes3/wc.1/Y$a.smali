.class public Lwc/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/Y;->d(Lwc/Y$i;Ljava/lang/Object;)Lvc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc/Y$i;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwc/Y$i;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lwc/Y$a;->a:Lwc/Y$i;

    iput-object p2, p0, Lwc/Y$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/Y$a;->a:Lwc/Y$i;

    iget-object v1, p0, Lwc/Y$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lwc/Y$i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
