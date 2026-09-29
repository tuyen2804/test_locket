.class public Lio/invertase/firebase/appcheck/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/firebase/appcheck/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/invertase/firebase/appcheck/g;


# direct methods
.method public constructor <init>(Lio/invertase/firebase/appcheck/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/invertase/firebase/appcheck/g$a;->b:Lio/invertase/firebase/appcheck/g;

    iput-object p2, p0, Lio/invertase/firebase/appcheck/g$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LOc/c;
    .locals 1

    new-instance v0, Lio/invertase/firebase/appcheck/g$a$a;

    invoke-direct {v0, p0}, Lio/invertase/firebase/appcheck/g$a$a;-><init>(Lio/invertase/firebase/appcheck/g$a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/invertase/firebase/appcheck/g$a;->a()LOc/c;

    move-result-object v0

    return-object v0
.end method
