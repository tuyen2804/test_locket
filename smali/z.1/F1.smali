.class public final synthetic Lz/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:Lz/O1;


# direct methods
.method public synthetic constructor <init>(Lz/O1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/F1;->a:Lz/O1;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/F1;->a:Lz/O1;

    invoke-static {v0, p1}, Lz/O1;->j(Lz/O1;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
