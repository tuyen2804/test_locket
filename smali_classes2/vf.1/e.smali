.class public Lvf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:D


# direct methods
.method public constructor <init>(Ljava/lang/String;ZD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/e;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lvf/e;->b:Z

    iput-wide p3, p0, Lvf/e;->c:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lvf/e;->c:D

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lvf/e;->b:Z

    return v0
.end method
