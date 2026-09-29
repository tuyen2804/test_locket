.class public final synthetic Lxd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/t;


# instance fields
.field public final synthetic a:LAd/Z;

.field public final synthetic b:LAd/o$b;

.field public final synthetic c:LAd/h;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LAd/Z;LAd/o$b;LAd/h;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/o;->a:LAd/Z;

    iput-object p2, p0, Lxd/o;->b:LAd/o$b;

    iput-object p3, p0, Lxd/o;->c:LAd/h;

    iput-object p4, p0, Lxd/o;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxd/o;->a:LAd/Z;

    iget-object v1, p0, Lxd/o;->b:LAd/o$b;

    iget-object v2, p0, Lxd/o;->c:LAd/h;

    iget-object v3, p0, Lxd/o;->d:Landroid/app/Activity;

    check-cast p1, LAd/N;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/c;->c(LAd/Z;LAd/o$b;LAd/h;Landroid/app/Activity;LAd/N;)Lxd/P;

    move-result-object p1

    return-object p1
.end method
