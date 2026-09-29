.class public final LA0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/c;


# instance fields
.field public final b:LA0/z;


# direct methods
.method public constructor <init>(LA0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/B;->b:LA0/z;

    return-void
.end method


# virtual methods
.method public c(Li1/c;)V
    .locals 1

    iget-object v0, p0, LA0/B;->b:LA0/z;

    invoke-interface {v0, p1}, LA0/z;->a(Li1/c;)V

    return-void
.end method
