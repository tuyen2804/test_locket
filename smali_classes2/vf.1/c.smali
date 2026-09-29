.class public Lvf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/c;->a:Ljava/lang/String;

    iput-wide p2, p0, Lvf/c;->b:D

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lvf/c;->b:D

    return-wide v0
.end method
