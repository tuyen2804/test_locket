.class public final Lg1/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/D;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg1/D;

    invoke-direct {v0}, Lg1/D;-><init>()V

    iput-object v0, p0, Lg1/T;->a:Lg1/D;

    return-void
.end method


# virtual methods
.method public final a()Lg1/D;
    .locals 1

    iget-object v0, p0, Lg1/T;->a:Lg1/D;

    return-object v0
.end method
