.class public abstract Ltk/h$b;
.super Ltk/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Ltk/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltk/a$a;-><init>()V

    sget-object v0, Ltk/d;->a:Ltk/d;

    iput-object v0, p0, Ltk/h$b;->a:Ltk/d;

    return-void
.end method


# virtual methods
.method public final i()Ltk/d;
    .locals 1

    iget-object v0, p0, Ltk/h$b;->a:Ltk/d;

    return-object v0
.end method

.method public abstract j(Ltk/h;)Ltk/h$b;
.end method

.method public final k(Ltk/d;)Ltk/h$b;
    .locals 0

    iput-object p1, p0, Ltk/h$b;->a:Ltk/d;

    return-object p0
.end method
