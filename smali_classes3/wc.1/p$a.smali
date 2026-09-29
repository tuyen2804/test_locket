.class public Lwc/p$a;
.super Lwc/p$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/p;->M()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lwc/p;


# direct methods
.method public constructor <init>(Lwc/p;)V
    .locals 1

    iput-object p1, p0, Lwc/p$a;->e:Lwc/p;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwc/p$e;-><init>(Lwc/p;Lwc/p$a;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/p$a;->e:Lwc/p;

    invoke-static {v0, p1}, Lwc/p;->d(Lwc/p;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
