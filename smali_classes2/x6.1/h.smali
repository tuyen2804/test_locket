.class public Lx6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/m$a;


# instance fields
.field public final synthetic a:Lx6/g;


# direct methods
.method public constructor <init>(Lx6/g;)V
    .locals 0

    iput-object p1, p0, Lx6/h;->a:Lx6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lx6/h;->a:Lx6/g;

    invoke-static {}, Lx6/m;->b()Lx6/m;

    move-result-object v1

    invoke-virtual {v1}, Lx6/m;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx6/g;->Y:Ljava/lang/String;

    return-void
.end method
